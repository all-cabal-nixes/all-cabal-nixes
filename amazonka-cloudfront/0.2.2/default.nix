{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.2.2";
  sha256 = "feafd37a89e4dffe476df48f3266ac55c788e80a8f50a4049bd2c88c751fa3cd";
  revision = "1";
  editedCabalFile = "1w2pnhbggyp14mldf7zlmbywid3nq84pgrdndqdzax9sw999350r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
