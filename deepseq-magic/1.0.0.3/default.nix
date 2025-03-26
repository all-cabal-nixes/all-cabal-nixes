{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deepseq-magic";
  version = "1.0.0.3";
  sha256 = "d71fbbe20170f26eb66085599fd79b54c190844314ad51c2bf373a06abd4d196";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ezyang/deepseq-magic";
  description = "Deep evaluation of data structures without NFData";
  license = lib.licenses.publicDomain;
}
