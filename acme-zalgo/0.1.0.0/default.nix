{ mkDerivation, array, base, lib, random }:
mkDerivation {
  pname = "acme-zalgo";
  version = "0.1.0.0";
  sha256 = "f6bfaf31d2e6ad1ed2bf15d93e8ce17ddf01502f6fb282ad45db5bc704cb2218";
  libraryHaskellDepends = [ array base random ];
  description = "A somewhat flexible Zalgo̐ te̳͜x̥̖̉̓͞t̍̌̔ ̀̃t̴̢̞̜͓̝r̶̬̆̂̒͟á̧̡͎͔̯̰̕n̹̾̓ͬͦ̍͘ṡ̢͓͉ͮ͆l̠̖̹̗̳̖̽̌ͤ͞a͚̭͙̹̲ͭͩt͈͐o̢̭͇͍̟͐ͬ̾ͪ͜r͇.̸̅ͭ̐̀̊ͨ͛";
  license = lib.licenses.mit;
}
