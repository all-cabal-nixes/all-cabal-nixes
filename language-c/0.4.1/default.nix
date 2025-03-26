{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.4.1";
  sha256 = "56d6a67bbf0e897ce99e9f29c2b24aa4ea31ce9207d7539160773f2ec2961072";
  revision = "2";
  editedCabalFile = "05hqr0xvcmghw72i3m7bx74gv1zbyk8xydkz4ryp1sc9c9xmdzp8";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
