{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.4.1.3";
  sha256 = "d833485def1f7b9320b76fee7f7cbc1462d6358e87af05aea049ddd6cc7b4640";
  revision = "1";
  editedCabalFile = "1cgc6a2h08cr6z3l9c3svrz7ljdw9fysf8k5w8pflxgzyfwj3cal";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
