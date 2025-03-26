{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "posix-timer";
  version = "0.0.2";
  sha256 = "aac47906dfc7e8147e9ba29233bfbf94958fbd04a071caaca307667e058769b2";
  libraryHaskellDepends = [ base unix ];
  description = "Bindings to POSIX clock and timer functions";
  license = lib.licenses.bsd3;
}
