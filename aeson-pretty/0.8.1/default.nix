{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, cmdargs, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.1";
  sha256 = "922a7c4413394b28c83e70d41f105e5bb2b991e1e47e2d802876a33589b6e6a1";
  revision = "1";
  editedCabalFile = "0jkid3jd4bcy1439jj17dljfqhlx4d2574asmwb4m1w69y30j322";
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
