{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.1.4";
  sha256 = "9da797f3c3648456da509fec96c36b5b8f192f6605752e30e6eb6269b611491b";
  revision = "1";
  editedCabalFile = "1106pi7qa891xss40x5r0i0jay7xcx34nwfzwy57vb16awncglgy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
