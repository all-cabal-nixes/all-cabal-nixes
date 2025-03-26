{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, cmdargs, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.2";
  sha256 = "6cb429821040bdd6f819b1c6170cac630a4155fa57fa24eb3d496c06030fb9b0";
  revision = "1";
  editedCabalFile = "1vb4i1kvfg0jqln5ax3dy8hak3xjqr0x5q4n0x3ril47k035c6xg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring scientific text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
