{ mkDerivation, base, blaze-html, bytestring, conduit, data-lens
, data-lens-template, failure, http-conduit, http-types, lib, snap
, snap-core, snap-server, text
}:
mkDerivation {
  pname = "snaplet-recaptcha";
  version = "0.1";
  sha256 = "4b4088b3293d4d2523bfae2227264de4b8031348bf352fee82160ef78976c2c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit data-lens data-lens-template failure
    http-conduit http-types snap snap-core
  ];
  executableHaskellDepends = [
    base blaze-html bytestring conduit data-lens data-lens-template
    failure http-conduit http-types snap snap-core snap-server text
  ];
  description = "A ReCAPTCHA verification snaplet with connection sharing";
  license = lib.licenses.bsd3;
  mainProgram = "recaptcha-test";
}
