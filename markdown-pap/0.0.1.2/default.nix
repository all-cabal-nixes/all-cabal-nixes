{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.2";
  sha256 = "7a3d538210d55df718372627b52d8f994f57fa8cf716ca006c91730de663afbb";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
