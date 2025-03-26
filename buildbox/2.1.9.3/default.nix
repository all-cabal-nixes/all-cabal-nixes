{ mkDerivation, base, bytestring, containers, directory, exceptions
, lib, mtl, old-locale, pretty, process, stm, temporary, text, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.9.3";
  sha256 = "2537ceb3a7e5866e6c1245572b8c2efb2a847da8129cd87fdf05b88a0572dbb9";
  revision = "1";
  editedCabalFile = "0nqhdmkmgnqgfw8vkjnwbrzrj7lvrhc0gw23p8smxkppvh6y5zv3";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions mtl old-locale
    pretty process stm temporary text time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
