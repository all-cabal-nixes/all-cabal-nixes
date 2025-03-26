{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.3.1";
  sha256 = "4683d6b9803517f4eac43121a328efb66e89b789002256e31c36bc1ce97e061f";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
