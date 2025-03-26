{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.3.2";
  sha256 = "ff0ae60cad5772b9be6628076741e97cf68064459df4667fa5a8e4757af18c44";
  revision = "1";
  editedCabalFile = "04jhrab9cj852hs26qp6g7jv44b679r1jsz7c9gq3z25iparh0kz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
