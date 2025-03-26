{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.2.1.0";
  sha256 = "0bed2e63800f738e78a4803ed22902accb50ac02068b96c17ce83a267244ca66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/rightfold/open-browser";
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
