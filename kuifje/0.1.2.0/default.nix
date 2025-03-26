{ mkDerivation, base, boxes, containers, lens, lib }:
mkDerivation {
  pname = "kuifje";
  version = "0.1.2.0";
  sha256 = "4706f47081e6fd959530d9fbd6eb0fd4799d08e67100a48f33993c030a6ff438";
  libraryHaskellDepends = [ base boxes containers lens ];
  homepage = "https://github.com/martonbognar/kuifje";
  description = "A Quantitative Information Flow aware programming language";
  license = lib.licenses.bsd3;
}
