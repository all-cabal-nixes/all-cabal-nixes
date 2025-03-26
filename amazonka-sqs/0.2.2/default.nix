{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.2.2";
  sha256 = "506dfd74c428da47e3fae667dd812c95087efd477361c44314408bf61564a449";
  revision = "1";
  editedCabalFile = "1sdl548p3gzbl17rgwk94mkd8yaxbg2jhrf72hg8cl04wbssqn0q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
