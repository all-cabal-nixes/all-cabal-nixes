{ mkDerivation, atom, base, containers, directory, filepath, lib
, mtl, process, random
}:
mkDerivation {
  pname = "copilot";
  version = "0.21";
  sha256 = "b1dfc9145e760347c089514d25d526bb00e0a83e49d60b04bc0ffe66846d5d33";
  libraryHaskellDepends = [
    atom base containers directory filepath mtl process random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A lazy-list language for generating constant-time and constant-space C programs. Uses Atom as a backend.";
  license = lib.licenses.bsd3;
}
