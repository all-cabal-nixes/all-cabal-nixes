{ mkDerivation, base, base16-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, config-ini, containers
, cryptonite, exceptions, extra, filepath, generic-lens, hspec
, http-api-data, http-client-tls, http-conduit, http-types, lib
, memory, microlens, mime-types, mtl, resourcet, text, time
, transformers, unliftio, xml-conduit
}:
mkDerivation {
  pname = "do-spaces";
  version = "0.2";
  sha256 = "c53087e5e411d7fe80d25bff90c03da00cdc0ded5d9af09124b52a278f7c835a";
  libraryHaskellDepends = [
    base base16-bytestring bytestring case-insensitive conduit
    conduit-extra config-ini containers cryptonite exceptions extra
    filepath generic-lens http-api-data http-client-tls http-conduit
    http-types memory microlens mime-types mtl text time transformers
    unliftio xml-conduit
  ];
  testHaskellDepends = [
    base bytestring case-insensitive conduit conduit-extra containers
    generic-lens hspec http-client-tls http-conduit http-types
    microlens mtl resourcet text time
  ];
  homepage = "https://gitlab.com/ngua/do-spaces-hs";
  description = "DigitalOcean Spaces API bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
