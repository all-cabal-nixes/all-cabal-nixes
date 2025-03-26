{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.2.1";
  sha256 = "c212df91346959947b9576cb8bad709a640bf566af936f5abe96a40c8fa97118";
  revision = "2";
  editedCabalFile = "0vpz41jyw1qwxdzvbr7fwx4bvq9hkra58cm85iljfsda1k59y2b0";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
