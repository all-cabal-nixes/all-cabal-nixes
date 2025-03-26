{ mkDerivation, base, bytestring, conduit, data-default, errors
, hinotify, hslogger, hspec, hspec-expectations, http-conduit
, http-types, lib, string-qq, temporary, transformers
, unbounded-delays, unix, yaml
}:
mkDerivation {
  pname = "Buster";
  version = "0.1.1";
  sha256 = "0d775441fedfd72a36094593d49b83e4bb88759649b4b3d66b9835ac8787ec8b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit data-default errors hinotify hslogger
    http-conduit http-types transformers unbounded-delays unix yaml
  ];
  testHaskellDepends = [
    base bytestring errors hslogger hspec hspec-expectations
    http-conduit http-types string-qq temporary unix yaml
  ];
  homepage = "http://github.com/michaelxavier/Buster";
  description = "Hits a set of urls periodically to bust caches";
  license = lib.licenses.mit;
  mainProgram = "buster";
}
