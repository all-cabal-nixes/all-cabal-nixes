{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semialign, these, unordered-containers, witherable
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.6.4.0";
  sha256 = "03019ebf5533dbebf70d5c60bdac52eb2409a8d057a78044f0dabe9df5234f27";
  revision = "3";
  editedCabalFile = "0ip71g8nd07vinwlynhbq0iaxmzzwjz9gx15k1d9p7llv961rc74";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semialign these
    unordered-containers witherable
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
