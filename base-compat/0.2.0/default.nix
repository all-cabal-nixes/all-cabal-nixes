{ mkDerivation, base, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.2.0";
  sha256 = "5fe2ca16b364d51ef3752ecdaad758d5f422e382bdaaffb700c79000726d448f";
  revision = "1";
  editedCabalFile = "0n6r9zf452ggbfpw32dvck0hcap1va0wsghkyxyvczk1dhyac4pm";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ hspec setenv ];
  description = "Provides readMaybe, lookupEnv, etc. for older versions of base";
  license = lib.licenses.mit;
}
