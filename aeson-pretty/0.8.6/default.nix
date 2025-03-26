{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, cmdargs, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.6";
  sha256 = "66359bd1e19899d84dba32ba24507d827a9045787851bc0966145817c2ab6886";
  revision = "2";
  editedCabalFile = "0cmz7wflbj6h28v3j25m80322p2sz83bwjymjqd4r5rb343cfw8j";
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
