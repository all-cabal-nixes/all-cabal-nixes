{ mkDerivation, base, lib, old-locale, process, split }:
mkDerivation {
  pname = "current-locale";
  version = "0.2.0.1";
  sha256 = "25fbab8e2f7a9673bebd2359c4b4e580df1b8d566c4160da3a40fcfb9d218fa2";
  libraryHaskellDepends = [ base old-locale process split ];
  homepage = "https://github.com/koterpillar/current-locale";
  description = "Get the current system locale in System.Locale format";
  license = lib.licenses.mit;
}
