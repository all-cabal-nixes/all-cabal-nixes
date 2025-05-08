{ mkDerivation, aeson, base, bytestring, case-insensitive
, conduit-extra, crypton, crypton-x509, crypton-x509-store
, directory, exceptions, filepath, gogol-core, http-client
, http-conduit, http-media, http-types, lens, lib, memory
, mime-types, mtl, resourcet, text, time
}:
mkDerivation {
  pname = "gogol";
  version = "1.0.0.0";
  sha256 = "4dbf6b9ceb2b5158c56be0e18a65c70e0e3557d3100821add6cbb29addbded42";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit-extra crypton
    crypton-x509 crypton-x509-store directory exceptions filepath
    gogol-core http-client http-conduit http-media http-types lens
    memory mime-types mtl resourcet text time
  ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Comprehensive Google Services SDK";
  license = lib.licenses.mpl20;
}
