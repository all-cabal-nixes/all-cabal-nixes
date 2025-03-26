{ mkDerivation, base, bytestring, haskell98, lib, text, vector }:
mkDerivation {
  pname = "blakesum";
  version = "0.4";
  sha256 = "068eb17a72d47099b00eb7671893df0b7cb7152395608d8760ceddd00e4ea6bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text vector ];
  executableHaskellDepends = [
    base bytestring haskell98 text vector
  ];
  homepage = "https://github.com/killerswan/Haskell-BLAKE";
  description = "The BLAKE SHA-3 candidate hashes, in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "blakesum";
}
