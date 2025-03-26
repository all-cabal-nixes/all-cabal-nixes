{ mkDerivation, base, brick, bytestring, classy-prelude, connection
, containers, data-default, directory, filepath, fuzzy, hscurses
, htoml, lib, libmpd, list-t, microlens, microlens-platform
, microlens-th, mtl, network, pretty, process, safe-exceptions
, template-haskell, text, text-zipper, time, transformers
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "mushu";
  version = "0.1.1";
  sha256 = "9b0a749a3f81d3101df1295ff0a2509604f5142d51e1daa97fab692c4b8b35f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring classy-prelude connection containers
    data-default directory filepath fuzzy hscurses htoml libmpd list-t
    microlens microlens-platform microlens-th mtl network pretty
    process safe-exceptions template-haskell text text-zipper time
    transformers unordered-containers vector vty
  ];
  testHaskellDepends = [ base classy-prelude ];
  homepage = "https://github.com/elaye/mushu#README.md";
  description = "Minimalist MPD client";
  license = lib.licenses.bsd3;
  mainProgram = "mushu";
}
