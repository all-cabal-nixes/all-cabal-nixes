{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "PPrinter";
  version = "0.1.0";
  sha256 = "ec536f3b39f0e1cead0c1309af12bafa2298fe5cc395d7c817cc028275969bb9";
  libraryHaskellDepends = [ base containers ];
  description = "A generic derivable Haskell pretty printer";
  license = lib.licenses.bsd3;
}
