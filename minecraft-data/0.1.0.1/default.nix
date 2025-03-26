{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lib, mtl, nbt, pipes, pipes-bytestring, pipes-cereal, pipes-parse
, pipes-zlib, text, text-show, time, vector, zlib
}:
mkDerivation {
  pname = "minecraft-data";
  version = "0.1.0.1";
  sha256 = "360de6c55973ebbde9643cd06036a167f82a8da6f1e2658e975fc9bebfbd3a0a";
  libraryHaskellDepends = [
    array base bytestring cereal containers lens mtl nbt pipes
    pipes-bytestring pipes-cereal pipes-parse pipes-zlib text text-show
    time vector zlib
  ];
  homepage = "https://github.com/stepcut/minecraft-data";
  description = "a DSL for generating minecraft commands and levels";
  license = lib.licenses.bsd3;
}
