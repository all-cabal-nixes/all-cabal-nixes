{ mkDerivation, base, binary, containers, dawg, lib, text
, text-binary
}:
mkDerivation {
  pname = "hist-pl-dawg";
  version = "0.2.0";
  sha256 = "99cd1ad43c7ee912c4968b6ed18994ee84135c108393cf35ecdb138e6d6cc1b9";
  libraryHaskellDepends = [
    base binary containers dawg text text-binary
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/dawg";
  description = "A generic, DAWG-based dictionary";
  license = lib.licenses.bsd3;
}
