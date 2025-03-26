{ mkDerivation, base, containers, extensible-exceptions, lib
, random
}:
mkDerivation {
  pname = "parallel-io";
  version = "0.3.3";
  sha256 = "3a14c02b9b8b7c72577eb90a8dd72de75d99192def87d7aa79545ee4d6e80645";
  revision = "2";
  editedCabalFile = "0mggzni708nzxlsjbibdzf03s3b5lnqj2zi1hnbh1rd4j4jr07ym";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers extensible-exceptions random
  ];
  homepage = "http://batterseapower.github.com/parallel-io";
  description = "Combinators for executing IO actions in parallel on a thread pool";
  license = lib.licenses.bsd3;
}
