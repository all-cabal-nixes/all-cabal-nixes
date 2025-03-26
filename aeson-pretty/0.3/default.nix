{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, cmdargs, containers, lib, text, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.3";
  sha256 = "cd6d771e0744d314e8264872df2f96f21f86cbef0503a67aef7034c3ac41f1f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers text
    vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring cmdargs containers
    text vector
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
