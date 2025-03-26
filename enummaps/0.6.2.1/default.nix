{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummaps";
  version = "0.6.2.1";
  sha256 = "3077b5245543a05f086bbc47103180eaf1e7541facb83ef9f5a6beb4a06faf37";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Enum wrappers for IntMap and IntSet";
  license = lib.licenses.bsd3;
}
