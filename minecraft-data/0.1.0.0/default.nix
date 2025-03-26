{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lib, mtl, nbt, pipes, pipes-bytestring, pipes-cereal, pipes-parse
, pipes-zlib, text, text-show, time, vector, zlib
}:
mkDerivation {
  pname = "minecraft-data";
  version = "0.1.0.0";
  sha256 = "993725a6baa1a1eb887f48de09f7d4bb64753ed37aaf11a4698cd3b1466414dc";
  libraryHaskellDepends = [
    array base bytestring cereal containers lens mtl nbt pipes
    pipes-bytestring pipes-cereal pipes-parse pipes-zlib text text-show
    time vector zlib
  ];
  homepage = "https://github.com/stepcut/minecraft-data";
  description = "a DSL for generating minecraft commands and levels";
  license = lib.licenses.bsd3;
}
