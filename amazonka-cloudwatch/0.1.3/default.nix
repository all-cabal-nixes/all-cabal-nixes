{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.1.3";
  sha256 = "820b6c06031ed5accc4f0df640b611065dced1a4835c61420855e42f18144644";
  revision = "1";
  editedCabalFile = "1fgpvxqnfs8879xc5rhagy1d0r0qdx5j6kbqyif3fmvgimpafrmr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
