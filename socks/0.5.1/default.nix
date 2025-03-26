{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.5.1";
  sha256 = "5e012550f7aa732a2b9a68bd69606a8c92ebcb04f45461715312aa49df5cfc23";
  revision = "1";
  editedCabalFile = "116q01vq21q0rj85lam8h2nridadk7axb2caaynk4qzdywn0743g";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
