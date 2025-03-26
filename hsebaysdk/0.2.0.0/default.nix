{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-conduit, http-types, lib, resourcet, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hsebaysdk";
  version = "0.2.0.0";
  sha256 = "42272598e85cfddd1b6222643b10544dc76efc0d08cd6d3f328736315724ef75";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-conduit http-types
    resourcet text time transformers unordered-containers
  ];
  homepage = "https://github.com/creichert/hsebaysdk";
  description = "Haskell eBay SDK";
  license = lib.licenses.bsd3;
}
