{ mkDerivation, base, c, lib, libGL, libx11, libxcursor, libxext
, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.3";
  sha256 = "6d44ea32177065a73a39c7d74bf984a24086a14a8ded7406a6bcc9e986f86716";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
