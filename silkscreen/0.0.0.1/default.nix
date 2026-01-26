{ mkDerivation, base, lib, prettyprinter }:
mkDerivation {
  pname = "silkscreen";
  version = "0.0.0.1";
  sha256 = "bdc73431c3602e44d8874c6a9fdabcd2742dedb78266489c2d2329dbe5ec99f8";
  libraryHaskellDepends = [ base prettyprinter ];
  homepage = "https://github.com/robrix/silkscreen";
  description = "Prettyprinting transformers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
