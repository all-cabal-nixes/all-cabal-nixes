{ mkDerivation, base, lib, old-locale, old-time, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.8";
  sha256 = "e614f7019a035c1eaa8952cdcfe5291c539f670f218ab591727d33b4367b71fb";
  revision = "1";
  editedCabalFile = "022dzb81f6i2cb2vr87a0mrjbzyvk422imagalbrxx2ygb9psk7q";
  libraryHaskellDepends = [
    base old-locale old-time utf8-string xml
  ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
