{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.10";
  sha256 = "d7ca6e94a4aacb47a8dc30e3960ab8deff482d2ec9dca9a87b225e03e97e452b";
  revision = "2";
  editedCabalFile = "15cpdnf89bl1zfnp6872p7ahdaff13lw23q4za9ix3ll2ydjnzfg";
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
