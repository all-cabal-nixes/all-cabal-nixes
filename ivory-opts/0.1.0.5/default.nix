{ mkDerivation, base, base-compat, containers, data-reify, dlist
, fgl, filepath, ivory, lib, monadLib, pretty
}:
mkDerivation {
  pname = "ivory-opts";
  version = "0.1.0.5";
  sha256 = "36bbf696b1f711885a2493233d09a304686572ff32d0e7e8f30c0a8ebc139340";
  revision = "1";
  editedCabalFile = "1mn1jrpwzm1pcmw942i0kg0na56zagxsqcqs9y32j1xnlkgljkpn";
  libraryHaskellDepends = [
    base base-compat containers data-reify dlist fgl filepath ivory
    monadLib pretty
  ];
  homepage = "http://ivorylang.org";
  description = "Ivory compiler optimizations";
  license = lib.licenses.bsd3;
}
