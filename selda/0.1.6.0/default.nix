{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.6.0";
  sha256 = "f9c615d3f37deb2eb2169d9a901198cb1216ceef576128f9f9b0e0363dd434bd";
  revision = "3";
  editedCabalFile = "1x3h34hmmlvpdmygvlsgq4p0fp26x0vq5s65mwlb3cmnj16lrmks";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
