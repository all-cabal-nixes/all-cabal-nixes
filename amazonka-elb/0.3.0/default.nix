{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.3.0";
  sha256 = "229e76ea22055eedd11446ca697c4bc1f224b02ed002089df7b3e06132829b93";
  revision = "1";
  editedCabalFile = "17gri5yzvqj00dgm62r07l6l04q81j94lygd37z4nvkihfkfvwnl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
