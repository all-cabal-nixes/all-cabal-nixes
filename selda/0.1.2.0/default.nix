{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.2.0";
  sha256 = "8eedfc94f4e792756710bdd50ec89dd4655dce25956cf0015ea9f75fe4116385";
  revision = "1";
  editedCabalFile = "108h1m66ww56ip6mm4pd62fisf24an6mgrgrp5fya0zlapvq754l";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
