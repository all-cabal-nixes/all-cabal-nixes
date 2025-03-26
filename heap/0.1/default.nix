{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.1";
  sha256 = "b900fad2469c3889f7a1df367e0b46783706ac5833c9bf97488070f397b7086e";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
