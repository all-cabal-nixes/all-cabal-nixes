{ mkDerivation, base, bytestring, containers, lens, lib, mtl
, network, reflex, reflex-basic-host, semialign, semigroupoids, stm
, these, witherable
}:
mkDerivation {
  pname = "reflex-backend-socket";
  version = "0.2.0.0";
  sha256 = "cce095028479c8ddb75d78573a74770b3477ee7192690538bccaa0d5b7ae3384";
  revision = "1";
  editedCabalFile = "11swzj7l0wmvdv72716rmlwcvcxkj44h3jbzwyhqn8q0f9ykfggx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring lens mtl network reflex semialign semigroupoids stm
    these
  ];
  executableHaskellDepends = [
    base bytestring containers lens network reflex reflex-basic-host
    witherable
  ];
  homepage = "https://github.com/qfpl/reflex-backend-socket/";
  description = "Reflex bindings for TCP sockets";
  license = lib.licenses.bsd3;
}
