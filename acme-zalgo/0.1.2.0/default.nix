{ mkDerivation, array, base, lib, random }:
mkDerivation {
  pname = "acme-zalgo";
  version = "0.1.2.0";
  sha256 = "5386aa8e228f1f9167f1271525712db11efaeaa1e55b4e0b4db120db93d2dbf2";
  libraryHaskellDepends = [ array base random ];
  description = "A somewhat flexible Zalgo̐ te̳͜x̥̖̉̓͞t̍̌̔ ̀̃t̴̢̞̜͓̝r̶̬̆̂̒͟á̧̡͎͔̯̰̕n̹̾̓ͬͦ̍͘ṡ̢͓͉ͮ͆l̠̖̹̗̳̖̽̌ͤ͞a͚̭͙̹̲ͭͩt͈͐o̢̭͇͍̟͐ͬ̾ͪ͜r͇.̸̅ͭ̐̀̊ͨ͛";
  license = lib.licenses.mit;
}
