{ mkDerivation, base, bytestring, conduit, data-default, errors
, hinotify, hslogger, hspec, hspec-expectations, http-conduit
, http-types, lib, string-qq, temporary, transformers
, unbounded-delays, unix, yaml
}:
mkDerivation {
  pname = "Buster";
  version = "0.1.0";
  sha256 = "46d77d93566ae3c763082a133a122ad83f62d0ce8b4ff868cd82600e59ef7979";
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
