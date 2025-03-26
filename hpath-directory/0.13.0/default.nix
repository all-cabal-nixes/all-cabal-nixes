{ mkDerivation, base, bytestring, exceptions, hpath-filepath, hspec
, HUnit, IfElse, lib, process, safe-exceptions, streamly
, streamly-bytestring, time, unix, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-directory";
  version = "0.13.0";
  sha256 = "75154ed7bc738f1bf2c0645d861325dd33eb0a3ef3eaebc06d11807c469da26a";
  revision = "1";
  editedCabalFile = "0qp74h4qi9m2hyi6cj9yk5zg1k6rw5ww0yg9b4rhq32x0d5hdn0j";
  libraryHaskellDepends = [
    base bytestring exceptions hpath-filepath IfElse safe-exceptions
    streamly streamly-bytestring time unix unix-bytestring utf8-string
  ];
  testHaskellDepends = [
    base bytestring hpath-filepath hspec HUnit IfElse process time unix
    unix-bytestring utf8-string
  ];
  homepage = "https://github.com/hasufell/hpath";
  description = "Alternative to 'directory' package with ByteString based filepaths";
  license = lib.licenses.bsd3;
}
