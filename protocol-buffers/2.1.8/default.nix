{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.8";
  sha256 = "757bcc2b99105f787209e89dd1937b14b55e8ac66bb39be7e16eb972b5c4c2dd";
  revision = "1";
  editedCabalFile = "15ds8jcvxnjnwaplzkkjc2hcw0r2r7jac06c40938d48j0sidmcq";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
