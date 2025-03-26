{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "direct-daemonize";
  version = "3.0";
  sha256 = "21535fc6dff8b67f5cd6a57b36e7915a1c3393bbd9f1b9da1031493d5182e9d9";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://ireneknapp.com/software/";
  description = "Library to switch to daemon mode using built-in OS facilities";
  license = lib.licenses.bsd3;
}
