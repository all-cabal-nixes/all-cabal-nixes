{ mkDerivation, base, base16-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, config-ini, containers
, cryptonite, exceptions, extra, filepath, generic-lens, hspec
, http-client-tls, http-conduit, http-types, lib, memory, microlens
, mime-types, mtl, resourcet, text, time, transformers, xml-conduit
}:
mkDerivation {
  pname = "do-spaces";
  version = "0.1.0";
  sha256 = "51effa0da86beda06d98100e051222bc905211df4bef57b42675f25aafb040f6";
  libraryHaskellDepends = [
    base base16-bytestring bytestring case-insensitive conduit
    conduit-extra config-ini containers cryptonite exceptions extra
    filepath generic-lens http-client-tls http-conduit http-types
    memory microlens mime-types mtl text time transformers xml-conduit
  ];
  testHaskellDepends = [
    base bytestring case-insensitive conduit conduit-extra containers
    generic-lens hspec http-client-tls http-conduit http-types
    microlens mtl resourcet text time
  ];
  homepage = "https://gitlab.com/ngua/do-spaces-hs";
  description = "DigitalOcean Spaces API bindings";
  license = lib.licenses.bsd3;
}
