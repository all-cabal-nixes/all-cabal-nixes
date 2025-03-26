{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.2.0";
  sha256 = "95f02244977d9134eead5d5cea7c5d3d82fba0cccec6ff5fc5a61bb4a45e84b1";
  revision = "1";
  editedCabalFile = "0z3yvgvhgnarddpr9h61n7ry52hjq1nd310j665i11v2xar0r6rb";
  libraryHaskellDepends = [ base deepseq ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
