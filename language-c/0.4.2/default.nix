{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.4.2";
  sha256 = "6384cf03a00008b65ad126c2582699b3de52de594468386d2c79cf63c926ee1e";
  revision = "2";
  editedCabalFile = "1hf9p7nfb6sqp85zsbr0ybrb8izwdfa9gkr1kykarslrm3pn5d3w";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
