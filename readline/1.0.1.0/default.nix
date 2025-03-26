{ mkDerivation, base, lib, ncurses, process, readline }:
mkDerivation {
  pname = "readline";
  version = "1.0.1.0";
  sha256 = "07f2f039f32bf18838a4875d0f3caa3ed9436dd52b962b2061f0bb8a3316fa1d";
  revision = "1";
  editedCabalFile = "09fz690jx8q3ygb14d4mqx8rfdrhid7yb9hs52i19lf43yn41g6w";
  libraryHaskellDepends = [ base process ];
  librarySystemDepends = [ ncurses readline ];
  description = "An interface to the GNU readline library";
  license = "GPL";
}
