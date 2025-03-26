{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, enumerator, gtk, lib, mtl
}:
mkDerivation {
  pname = "lambdiff";
  version = "0.1";
  sha256 = "9eb31fc64858e76f9c3474b7fdc5d38c43238ccfd3f3a277dbc1ee0432f99b76";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring enumerator gtk mtl
  ];
  homepage = "https://github.com/jamwt/lambdiff.git";
  description = "Diff Viewer";
  license = lib.licenses.bsd3;
  mainProgram = "lambdiff";
}
